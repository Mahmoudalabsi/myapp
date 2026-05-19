.class public final Lcom/andalusi/entities/Asset;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Asset$$serializer;,
        Lcom/andalusi/entities/Asset$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/Asset$Companion;


# instance fields
.field private final aspect:F

.field private final categoriesIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryId:Ljava/lang/String;

.field private final customThumbnail:Lcom/andalusi/entities/File;

.field private final extString:Ljava/lang/String;

.field private final file:Lcom/andalusi/entities/File;

.field private final id:Ljava/lang/String;

.field private final new:Z

.field private final plus:Z

.field private final property:Lcom/andalusi/entities/Property;

.field private final renderMode:Lcom/andalusi/entities/RenderMode;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/andalusi/entities/Asset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Asset$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Asset;->Companion:Lcom/andalusi/entities/Asset$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/a;

    .line 12
    .line 13
    const/4 v3, 0x2

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
    const/4 v5, 0x3

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
    const/16 v4, 0xc

    .line 32
    .line 33
    new-array v4, v4, [Lp70/i;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v1, v4, v6

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v2, v4, v6

    .line 40
    .line 41
    aput-object v1, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v4, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v1, v4, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v4, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v1, v4, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object v1, v4, v2

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    aput-object v0, v4, v2

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    sput-object v4, Lcom/andalusi/entities/Asset;->$childSerializers:[Lp70/i;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;ZZLjava/lang/String;Lcom/andalusi/entities/RenderMode;Lcom/andalusi/entities/Property;Lcom/andalusi/entities/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/File;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/RenderMode;",
            "Lcom/andalusi/entities/Property;",
            "Lcom/andalusi/entities/File;",
            ")V"
        }
    .end annotation

    const-string v0, "categoriesIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/andalusi/entities/Asset;->aspect:F

    .line 3
    iput-object p2, p0, Lcom/andalusi/entities/Asset;->categoriesIds:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/andalusi/entities/Asset;->categoryId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/andalusi/entities/Asset;->file:Lcom/andalusi/entities/File;

    .line 7
    iput-object p6, p0, Lcom/andalusi/entities/Asset;->id:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/andalusi/entities/Asset;->new:Z

    .line 9
    iput-boolean p8, p0, Lcom/andalusi/entities/Asset;->plus:Z

    .line 10
    iput-object p9, p0, Lcom/andalusi/entities/Asset;->type:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    .line 12
    iput-object p11, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    .line 13
    iput-object p12, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;ZZLjava/lang/String;Lcom/andalusi/entities/RenderMode;Lcom/andalusi/entities/Property;Lcom/andalusi/entities/File;ILkotlin/jvm/internal/g;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/andalusi/entities/RenderMode;->COLOR:Lcom/andalusi/entities/RenderMode;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move-object v14, v2

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 18
    :goto_2
    invoke-direct/range {v2 .. v14}, Lcom/andalusi/entities/Asset;-><init>(FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;ZZLjava/lang/String;Lcom/andalusi/entities/RenderMode;Lcom/andalusi/entities/Property;Lcom/andalusi/entities/File;)V

    return-void
.end method

.method public synthetic constructor <init>(IFLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;ZZLjava/lang/String;Lcom/andalusi/entities/RenderMode;Lcom/andalusi/entities/Property;Lcom/andalusi/entities/File;Ls90/r1;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1ff

    const/4 v1, 0x0

    const/16 v2, 0x1ff

    if-ne v2, v0, :cond_3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/andalusi/entities/Asset;->aspect:F

    iput-object p3, p0, Lcom/andalusi/entities/Asset;->categoriesIds:Ljava/util/List;

    iput-object p4, p0, Lcom/andalusi/entities/Asset;->categoryId:Ljava/lang/String;

    iput-object p5, p0, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

    iput-object p6, p0, Lcom/andalusi/entities/Asset;->file:Lcom/andalusi/entities/File;

    iput-object p7, p0, Lcom/andalusi/entities/Asset;->id:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/andalusi/entities/Asset;->new:Z

    iput-boolean p9, p0, Lcom/andalusi/entities/Asset;->plus:Z

    iput-object p10, p0, Lcom/andalusi/entities/Asset;->type:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_0

    .line 15
    sget-object p2, Lcom/andalusi/entities/RenderMode;->COLOR:Lcom/andalusi/entities/RenderMode;

    .line 16
    iput-object p2, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    goto :goto_0

    :cond_0
    iput-object p11, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    :goto_0
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    goto :goto_1

    :cond_1
    iput-object p12, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    :goto_1
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    return-void

    :cond_2
    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    return-void

    :cond_3
    sget-object p2, Lcom/andalusi/entities/Asset$$serializer;->INSTANCE:Lcom/andalusi/entities/Asset$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Asset$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
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
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/RenderMode;->Companion:Lcom/andalusi/entities/RenderMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/RenderMode$Companion;->serializer()Lo90/b;

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
    invoke-static {}, Lcom/andalusi/entities/Asset;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/Asset;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Asset;->_childSerializers$_anonymous_$0()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Asset;FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;ZZLjava/lang/String;Lcom/andalusi/entities/RenderMode;Lcom/andalusi/entities/Property;Lcom/andalusi/entities/File;ILjava/lang/Object;)Lcom/andalusi/entities/Asset;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/andalusi/entities/Asset;->aspect:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Asset;->categoriesIds:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Asset;->categoryId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/Asset;->file:Lcom/andalusi/entities/File;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/Asset;->id:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/andalusi/entities/Asset;->new:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/andalusi/entities/Asset;->plus:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/andalusi/entities/Asset;->type:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move p9, p7

    .line 78
    move p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/andalusi/entities/Asset;->copy(FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;ZZLjava/lang/String;Lcom/andalusi/entities/RenderMode;Lcom/andalusi/entities/Property;Lcom/andalusi/entities/File;)Lcom/andalusi/entities/Asset;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic getCategoriesIds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCategoryId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCustomThumbnail$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExtString$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProperty$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRenderMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Asset;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/Asset;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/andalusi/entities/Asset;->aspect:F

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->y(Lq90/h;IF)V

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
    iget-object v3, p0, Lcom/andalusi/entities/Asset;->categoriesIds:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->categoryId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->file:Lcom/andalusi/entities/File;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    iget-object v3, p0, Lcom/andalusi/entities/Asset;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v3}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    iget-boolean v3, p0, Lcom/andalusi/entities/Asset;->new:Z

    .line 51
    .line 52
    invoke-interface {p1, p2, v2, v3}, Lr90/b;->w(Lq90/h;IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    iget-boolean v3, p0, Lcom/andalusi/entities/Asset;->plus:Z

    .line 57
    .line 58
    invoke-interface {p1, p2, v2, v3}, Lr90/b;->w(Lq90/h;IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    iget-object v3, p0, Lcom/andalusi/entities/Asset;->type:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v2, v3}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    .line 76
    .line 77
    sget-object v3, Lcom/andalusi/entities/RenderMode;->COLOR:Lcom/andalusi/entities/RenderMode;

    .line 78
    .line 79
    if-eq v2, v3, :cond_1

    .line 80
    .line 81
    :goto_0
    const/16 v2, 0x9

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lo90/b;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    .line 92
    .line 93
    invoke-interface {p1, p2, v2, v0, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :goto_1
    sget-object v0, Lcom/andalusi/entities/Property$$serializer;->INSTANCE:Lcom/andalusi/entities/Property$$serializer;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-interface {p1, p2, v3, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :goto_2
    iget-object p0, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    invoke-interface {p1, p2, v0, v1, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Asset;->aspect:F

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Lcom/andalusi/entities/RenderMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/andalusi/entities/Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->categoriesIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->file:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/Asset;->new:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/Asset;->plus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;ZZLjava/lang/String;Lcom/andalusi/entities/RenderMode;Lcom/andalusi/entities/Property;Lcom/andalusi/entities/File;)Lcom/andalusi/entities/Asset;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/File;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/RenderMode;",
            "Lcom/andalusi/entities/Property;",
            "Lcom/andalusi/entities/File;",
            ")",
            "Lcom/andalusi/entities/Asset;"
        }
    .end annotation

    .line 1
    const-string v0, "categoriesIds"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "categoryId"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "extString"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "file"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "renderMode"

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/andalusi/entities/Asset;

    .line 51
    .line 52
    move v2, p1

    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    move/from16 v9, p8

    .line 56
    .line 57
    move-object/from16 v12, p11

    .line 58
    .line 59
    move-object/from16 v13, p12

    .line 60
    .line 61
    invoke-direct/range {v1 .. v13}, Lcom/andalusi/entities/Asset;-><init>(FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;ZZLjava/lang/String;Lcom/andalusi/entities/RenderMode;Lcom/andalusi/entities/Property;Lcom/andalusi/entities/File;)V

    .line 62
    .line 63
    .line 64
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
    instance-of v1, p1, Lcom/andalusi/entities/Asset;

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
    check-cast p1, Lcom/andalusi/entities/Asset;

    .line 12
    .line 13
    iget v1, p0, Lcom/andalusi/entities/Asset;->aspect:F

    .line 14
    .line 15
    iget v3, p1, Lcom/andalusi/entities/Asset;->aspect:F

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
    iget-object v1, p0, Lcom/andalusi/entities/Asset;->categoriesIds:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Asset;->categoriesIds:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/Asset;->categoryId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/Asset;->categoryId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Asset;->file:Lcom/andalusi/entities/File;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/Asset;->file:Lcom/andalusi/entities/File;

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
    iget-object v1, p0, Lcom/andalusi/entities/Asset;->id:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/Asset;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/andalusi/entities/Asset;->new:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/andalusi/entities/Asset;->new:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/andalusi/entities/Asset;->plus:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/andalusi/entities/Asset;->plus:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/andalusi/entities/Asset;->type:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/andalusi/entities/Asset;->type:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final getAspect()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Asset;->aspect:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCategoriesIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->categoriesIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomThumbnail()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt()Lcom/andalusi/entities/AssetExtension;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v1, "svg"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->SVG:Lcom/andalusi/entities/AssetExtension;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v1, "png"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->PNG:Lcom/andalusi/entities/AssetExtension;

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_2
    const-string v1, "mp4"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->MP4:Lcom/andalusi/entities/AssetExtension;

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const-string v1, "jpg"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->JPG:Lcom/andalusi/entities/AssetExtension;

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_4
    const-string v1, "gif"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :goto_0
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->NotSupported:Lcom/andalusi/entities/AssetExtension;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->GIF:Lcom/andalusi/entities/AssetExtension;

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_4
        0x19be1 -> :sswitch_3
        0x1a6f1 -> :sswitch_2
        0x1b229 -> :sswitch_1
        0x1be64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getExtString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->file:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/Asset;->new:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/Asset;->plus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProperty()Lcom/andalusi/entities/Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderMode()Lcom/andalusi/entities/RenderMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Asset;->aspect:F

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
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->categoriesIds:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->categoryId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->file:Lcom/andalusi/entities/File;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/andalusi/entities/File;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/andalusi/entities/Asset;->new:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/andalusi/entities/Asset;->plus:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->type:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/andalusi/entities/Property;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v0, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/andalusi/entities/File;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    add-int/2addr v2, v3

    .line 91
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Asset;->aspect:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Asset;->categoriesIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Asset;->categoryId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/Asset;->extString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/Asset;->file:Lcom/andalusi/entities/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/Asset;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/andalusi/entities/Asset;->new:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/andalusi/entities/Asset;->plus:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/andalusi/entities/Asset;->type:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/andalusi/entities/Asset;->renderMode:Lcom/andalusi/entities/RenderMode;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/andalusi/entities/Asset;->property:Lcom/andalusi/entities/Property;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/andalusi/entities/Asset;->customThumbnail:Lcom/andalusi/entities/File;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "Asset(aspect="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", categoriesIds="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", categoryId="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", extString="

    .line 49
    .line 50
    const-string v1, ", file="

    .line 51
    .line 52
    invoke-static {v12, v2, v0, v3, v1}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", id="

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", new="

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", plus="

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", type="

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", renderMode="

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", property="

    .line 99
    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", customThumbnail="

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
