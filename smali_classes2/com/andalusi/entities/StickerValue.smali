.class public final Lcom/andalusi/entities/StickerValue;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/StickerValue$$serializer;,
        Lcom/andalusi/entities/StickerValue$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/StickerValue$Companion;


# instance fields
.field private final blendMode:Ljava/lang/String;

.field private final fill:Lcom/andalusi/entities/FillContent;

.field private final frame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hide:Z

.field private final layerId:Ljava/lang/String;

.field private final lock:Z

.field private final opacity:F

.field private final shadow:Lcom/andalusi/entities/Shadow;

.field private final stickerInfo:Lcom/andalusi/entities/Media;

.field private final stroke:Lcom/andalusi/entities/Stroke;

.field private final transform:Lcom/andalusi/entities/Transform;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/andalusi/entities/StickerValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/StickerValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/StickerValue;->Companion:Lcom/andalusi/entities/StickerValue$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/16 v3, 0xb

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
    const/16 v2, 0xc

    .line 23
    .line 24
    new-array v2, v2, [Lp70/i;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v2, v4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v0, v2, v4

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
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    sput-object v2, Lcom/andalusi/entities/StickerValue;->$childSerializers:[Lp70/i;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Ljava/util/List;Lcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Media;Lcom/andalusi/entities/Transform;Ljava/lang/String;ZZLs90/r1;)V
    .locals 3

    and-int/lit16 v0, p1, 0xea

    const/4 v1, 0x0

    const/16 v2, 0xea

    if-ne v2, v0, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

    :goto_0
    iput p3, p0, Lcom/andalusi/entities/StickerValue;->opacity:F

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

    :goto_1
    iput-object p5, p0, Lcom/andalusi/entities/StickerValue;->frame:Ljava/util/List;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

    :goto_2
    iput-object p7, p0, Lcom/andalusi/entities/StickerValue;->layerId:Ljava/lang/String;

    iput-object p8, p0, Lcom/andalusi/entities/StickerValue;->type:Ljava/lang/String;

    iput-object p9, p0, Lcom/andalusi/entities/StickerValue;->stickerInfo:Lcom/andalusi/entities/Media;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p11, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x400

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    goto :goto_5

    :cond_5
    iput-boolean p12, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    :goto_5
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_6

    iput-boolean p3, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    return-void

    :cond_6
    move/from16 p1, p13

    iput-boolean p1, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    return-void

    :cond_7
    sget-object p2, Lcom/andalusi/entities/StickerValue$$serializer;->INSTANCE:Lcom/andalusi/entities/StickerValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/StickerValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Ljava/util/List;Lcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Media;Lcom/andalusi/entities/Transform;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/Stroke;",
            "F",
            "Lcom/andalusi/entities/Shadow;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/andalusi/entities/FillContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/Media;",
            "Lcom/andalusi/entities/Transform;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 4
    iput p2, p0, Lcom/andalusi/entities/StickerValue;->opacity:F

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/StickerValue;->frame:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/StickerValue;->layerId:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/StickerValue;->type:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/andalusi/entities/StickerValue;->stickerInfo:Lcom/andalusi/entities/Media;

    .line 11
    iput-object p9, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    .line 12
    iput-object p10, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    .line 14
    iput-boolean p12, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Ljava/util/List;Lcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Media;Lcom/andalusi/entities/Transform;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_3

    move-object p9, v0

    :cond_3
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_4

    move-object p10, v0

    :cond_4
    and-int/lit16 p14, p13, 0x400

    const/4 v0, 0x0

    if-eqz p14, :cond_5

    move p11, v0

    :cond_5
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_6

    move p13, v0

    :goto_0
    move p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move p13, p12

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/andalusi/entities/StickerValue;-><init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Ljava/util/List;Lcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Media;Lcom/andalusi/entities/Transform;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 3

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    new-instance v1, Ls90/e;

    .line 4
    .line 5
    sget-object v2, Ls90/x;->a:Ls90/x;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ls90/e;-><init>(Lo90/b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/StickerValue;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/StickerValue;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/StickerValue;Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Ljava/util/List;Lcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Media;Lcom/andalusi/entities/Transform;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/andalusi/entities/StickerValue;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/andalusi/entities/StickerValue;->opacity:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/StickerValue;->frame:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/StickerValue;->layerId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/StickerValue;->type:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/StickerValue;->stickerInfo:Lcom/andalusi/entities/Media;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-boolean p12, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    .line 72
    .line 73
    :cond_b
    move p13, p11

    .line 74
    move p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/andalusi/entities/StickerValue;->copy(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Ljava/util/List;Lcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Media;Lcom/andalusi/entities/Transform;Ljava/lang/String;ZZ)Lcom/andalusi/entities/StickerValue;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic getBlendMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFill$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFrame$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHide$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLayerId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLock$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOpacity$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShadow$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStickerInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStroke$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTransform$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/StickerValue;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/StickerValue;->$childSerializers:[Lp70/i;

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
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/andalusi/entities/Stroke$$serializer;->INSTANCE:Lcom/andalusi/entities/Stroke$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iget v2, p0, Lcom/andalusi/entities/StickerValue;->opacity:F

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->y(Lq90/h;IF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object v1, Lcom/andalusi/entities/Shadow$$serializer;->INSTANCE:Lcom/andalusi/entities/Shadow$$serializer;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x3

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
    iget-object v2, p0, Lcom/andalusi/entities/StickerValue;->frame:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v0, Lcom/andalusi/entities/FillContent$$serializer;->INSTANCE:Lcom/andalusi/entities/FillContent$$serializer;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x5

    .line 81
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->layerId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->type:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->stickerInfo:Lcom/andalusi/entities/Media;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :goto_3
    sget-object v0, Lcom/andalusi/entities/Transform$$serializer;->INSTANCE:Lcom/andalusi/entities/Transform$$serializer;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    :goto_4
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    iget-boolean v0, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    :goto_5
    iget-boolean v0, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-interface {p1, p2, v1, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    iget-boolean v0, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    :goto_6
    iget-boolean p0, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 174
    .line 175
    .line 176
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/StickerValue;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/andalusi/entities/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->frame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/andalusi/entities/FillContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/andalusi/entities/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->stickerInfo:Lcom/andalusi/entities/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/andalusi/entities/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Ljava/util/List;Lcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Media;Lcom/andalusi/entities/Transform;Ljava/lang/String;ZZ)Lcom/andalusi/entities/StickerValue;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/Stroke;",
            "F",
            "Lcom/andalusi/entities/Shadow;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/andalusi/entities/FillContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/Media;",
            "Lcom/andalusi/entities/Transform;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/andalusi/entities/StickerValue;"
        }
    .end annotation

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "layerId"

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "stickerInfo"

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/andalusi/entities/StickerValue;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    move-object/from16 v11, p10

    .line 41
    .line 42
    move/from16 v12, p11

    .line 43
    .line 44
    move/from16 v13, p12

    .line 45
    .line 46
    invoke-direct/range {v1 .. v13}, Lcom/andalusi/entities/StickerValue;-><init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Ljava/util/List;Lcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Media;Lcom/andalusi/entities/Transform;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lcom/andalusi/entities/StickerValue;

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
    check-cast p1, Lcom/andalusi/entities/StickerValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

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
    iget v1, p0, Lcom/andalusi/entities/StickerValue;->opacity:F

    .line 25
    .line 26
    iget v3, p1, Lcom/andalusi/entities/StickerValue;->opacity:F

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
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

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
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->frame:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/StickerValue;->frame:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

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
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->layerId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/StickerValue;->layerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->type:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/andalusi/entities/StickerValue;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->stickerInfo:Lcom/andalusi/entities/Media;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/andalusi/entities/StickerValue;->stickerInfo:Lcom/andalusi/entities/Media;

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
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-boolean v1, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/andalusi/entities/StickerValue;->hide:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean v1, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    .line 131
    .line 132
    iget-boolean p1, p1, Lcom/andalusi/entities/StickerValue;->lock:Z

    .line 133
    .line 134
    if-eq v1, p1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final getBlendMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFill()Lcom/andalusi/entities/FillContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->frame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/StickerValue;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShadow()Lcom/andalusi/entities/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStickerInfo()Lcom/andalusi/entities/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->stickerInfo:Lcom/andalusi/entities/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStroke()Lcom/andalusi/entities/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransform()Lcom/andalusi/entities/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

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
    invoke-virtual {v0}, Lcom/andalusi/entities/Stroke;->hashCode()I

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
    iget v3, p0, Lcom/andalusi/entities/StickerValue;->opacity:F

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lv3/f0;->h(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

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
    invoke-virtual {v3}, Lcom/andalusi/entities/Shadow;->hashCode()I

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
    iget-object v3, p0, Lcom/andalusi/entities/StickerValue;->frame:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

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
    invoke-virtual {v3}, Lcom/andalusi/entities/FillContent;->hashCode()I

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
    iget-object v3, p0, Lcom/andalusi/entities/StickerValue;->layerId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/andalusi/entities/StickerValue;->type:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/andalusi/entities/StickerValue;->stickerInfo:Lcom/andalusi/entities/Media;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/andalusi/entities/Transform;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_4
    add-int/2addr v3, v1

    .line 93
    mul-int/2addr v3, v2

    .line 94
    iget-boolean v0, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Lv3/f0;->j(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v1, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/StickerValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 2
    .line 3
    iget v1, p0, Lcom/andalusi/entities/StickerValue;->opacity:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/StickerValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/StickerValue;->frame:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/StickerValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/StickerValue;->layerId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/StickerValue;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/StickerValue;->stickerInfo:Lcom/andalusi/entities/Media;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/andalusi/entities/StickerValue;->transform:Lcom/andalusi/entities/Transform;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/andalusi/entities/StickerValue;->blendMode:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/andalusi/entities/StickerValue;->hide:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/andalusi/entities/StickerValue;->lock:Z

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "StickerValue(stroke="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", opacity="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", shadow="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", frame="

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", fill="

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", layerId="

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", type="

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", stickerInfo="

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", transform="

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", blendMode="

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", hide="

    .line 108
    .line 109
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", lock="

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")"

    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
