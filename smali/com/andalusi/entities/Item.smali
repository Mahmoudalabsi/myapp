.class public final Lcom/andalusi/entities/Item;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Item$$serializer;,
        Lcom/andalusi/entities/Item$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/Item$Companion;


# instance fields
.field private final action:Lcom/andalusi/entities/Action;

.field private final aspect:F

.field private final badges:Lcom/andalusi/entities/Badges;

.field private final image:Lcom/andalusi/entities/File;

.field private final image2:Lcom/andalusi/entities/File;

.field private final renderMode:Ljava/lang/String;

.field private final rowspan:I

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/Item$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Item$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Item;->Companion:Lcom/andalusi/entities/Item$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/Action;FLcom/andalusi/entities/Badges;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;ILs90/r1;)V
    .locals 2

    and-int/lit16 p10, p1, 0x8a

    const/4 v0, 0x0

    const/16 v1, 0x8a

    if-ne v1, p10, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    if-nez p10, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

    :goto_0
    iput p3, p0, Lcom/andalusi/entities/Item;->aspect:F

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    :goto_1
    iput-object p5, p0, Lcom/andalusi/entities/Item;->image:Lcom/andalusi/entities/File;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    :goto_4
    iput p9, p0, Lcom/andalusi/entities/Item;->rowspan:I

    return-void

    :cond_5
    sget-object p2, Lcom/andalusi/entities/Item$$serializer;->INSTANCE:Lcom/andalusi/entities/Item$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Item$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Lcom/andalusi/entities/Action;FLcom/andalusi/entities/Badges;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

    .line 4
    iput p2, p0, Lcom/andalusi/entities/Item;->aspect:F

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/Item;->image:Lcom/andalusi/entities/File;

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/andalusi/entities/Item;->rowspan:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/entities/Action;FLcom/andalusi/entities/Badges;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    move p9, p8

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p9, p8

    move-object p8, p7

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/andalusi/entities/Item;-><init>(Lcom/andalusi/entities/Action;FLcom/andalusi/entities/Badges;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Item;Lcom/andalusi/entities/Action;FLcom/andalusi/entities/Badges;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/andalusi/entities/Item;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/andalusi/entities/Item;->aspect:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/Item;->image:Lcom/andalusi/entities/File;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/andalusi/entities/Item;->rowspan:I

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/andalusi/entities/Item;->copy(Lcom/andalusi/entities/Action;FLcom/andalusi/entities/Badges;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;I)Lcom/andalusi/entities/Item;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getAction$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAspect$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBadges$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImage2$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRenderMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRowspan$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVideoUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Item;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iget v1, p0, Lcom/andalusi/entities/Item;->aspect:F

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object v0, Lcom/andalusi/entities/Badges$$serializer;->INSTANCE:Lcom/andalusi/entities/Badges$$serializer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/andalusi/entities/Item;->image:Lcom/andalusi/entities/File;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :goto_3
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :goto_4
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v0, 0x7

    .line 109
    iget p0, p0, Lcom/andalusi/entities/Item;->rowspan:I

    .line 110
    .line 111
    invoke-interface {p1, v0, p0, p2}, Lr90/b;->e(IILq90/h;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Item;->aspect:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/andalusi/entities/Badges;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Item;->rowspan:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/andalusi/entities/Action;FLcom/andalusi/entities/Badges;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;I)Lcom/andalusi/entities/Item;
    .locals 10

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/andalusi/entities/Item;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/andalusi/entities/Item;-><init>(Lcom/andalusi/entities/Action;FLcom/andalusi/entities/Badges;Lcom/andalusi/entities/File;Lcom/andalusi/entities/File;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/andalusi/entities/Item;

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
    check-cast p1, Lcom/andalusi/entities/Item;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

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
    iget v1, p0, Lcom/andalusi/entities/Item;->aspect:F

    .line 25
    .line 26
    iget v3, p1, Lcom/andalusi/entities/Item;->aspect:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

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
    iget-object v1, p0, Lcom/andalusi/entities/Item;->image:Lcom/andalusi/entities/File;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/Item;->image:Lcom/andalusi/entities/File;

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
    iget-object v1, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

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
    iget-object v1, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

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
    iget v1, p0, Lcom/andalusi/entities/Item;->rowspan:I

    .line 91
    .line 92
    iget p1, p1, Lcom/andalusi/entities/Item;->rowspan:I

    .line 93
    .line 94
    if-eq v1, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getAction()Lcom/andalusi/entities/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAspect()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Item;->aspect:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBadges()Lcom/andalusi/entities/Badges;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->image:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage2()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRowspan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Item;->rowspan:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

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
    invoke-virtual {v0}, Lcom/andalusi/entities/Action;->hashCode()I

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
    iget v3, p0, Lcom/andalusi/entities/Item;->aspect:F

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lv3/f0;->h(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/andalusi/entities/Badges;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/andalusi/entities/Item;->image:Lcom/andalusi/entities/File;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/andalusi/entities/File;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v0, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/andalusi/entities/File;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    add-int/2addr v3, v0

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object v0, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v2

    .line 65
    iget-object v0, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_4
    add-int/2addr v3, v1

    .line 75
    mul-int/2addr v3, v2

    .line 76
    iget v0, p0, Lcom/andalusi/entities/Item;->rowspan:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v3

    .line 83
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Item;->action:Lcom/andalusi/entities/Action;

    .line 2
    .line 3
    iget v1, p0, Lcom/andalusi/entities/Item;->aspect:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Item;->badges:Lcom/andalusi/entities/Badges;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/Item;->image:Lcom/andalusi/entities/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/Item;->image2:Lcom/andalusi/entities/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/Item;->videoUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/Item;->renderMode:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/andalusi/entities/Item;->rowspan:I

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "Item(action="

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
    const-string v0, ", aspect="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", badges="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", image="

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
    const-string v0, ", image2="

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
    const-string v0, ", videoUrl="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", renderMode="

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
    const-string v0, ", rowspan="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
