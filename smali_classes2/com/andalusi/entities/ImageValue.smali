.class public final Lcom/andalusi/entities/ImageValue;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ImageValue$$serializer;,
        Lcom/andalusi/entities/ImageValue$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/ImageValue$Companion;


# instance fields
.field private final autoRemoveBackground:Z

.field private final backgroundRemoved:Ljava/lang/Boolean;

.field private final blendMode:Ljava/lang/String;

.field private final crop:Lcom/andalusi/entities/LegacyCropInfo;

.field private final fill:Lcom/andalusi/entities/FillContent;

.field private final filter:Lcom/andalusi/entities/Filter;

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

.field private final mask:Lcom/andalusi/entities/Mask;

.field private final media:Lcom/andalusi/entities/Media;

.field private final opacity:F

.field private final shadow:Lcom/andalusi/entities/Shadow;

.field private final stroke:Lcom/andalusi/entities/Stroke;

.field private final transform:Lcom/andalusi/entities/Transform;

.field private final type:Ljava/lang/String;

.field private final volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/ImageValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ImageValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ImageValue;->Companion:Lcom/andalusi/entities/ImageValue$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/andalusi/entities/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    new-array v2, v2, [Lp70/i;

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    sput-object v2, Lcom/andalusi/entities/ImageValue;->$childSerializers:[Lp70/i;

    .line 89
    .line 90
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Lcom/andalusi/entities/LegacyCropInfo;Ljava/util/List;Lcom/andalusi/entities/Media;Ljava/lang/Boolean;ZLcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Transform;Ljava/lang/String;Lcom/andalusi/entities/Filter;Lcom/andalusi/entities/Mask;ZZFLs90/r1;)V
    .locals 3

    and-int/lit16 v0, p1, 0xe32

    const/4 v1, 0x0

    const/16 v2, 0xe32

    if-ne v2, v0, :cond_c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

    :goto_0
    iput p3, p0, Lcom/andalusi/entities/ImageValue;->opacity:F

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    :goto_2
    iput-object p6, p0, Lcom/andalusi/entities/ImageValue;->frame:Ljava/util/List;

    iput-object p7, p0, Lcom/andalusi/entities/ImageValue;->media:Lcom/andalusi/entities/Media;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    goto :goto_4

    :cond_4
    iput-boolean p9, p0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    :goto_5
    iput-object p11, p0, Lcom/andalusi/entities/ImageValue;->layerId:Ljava/lang/String;

    iput-object p12, p0, Lcom/andalusi/entities/ImageValue;->type:Ljava/lang/String;

    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/andalusi/entities/ImageValue;->transform:Lcom/andalusi/entities/Transform;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    :goto_7
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    :goto_8
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-boolean p3, p0, Lcom/andalusi/entities/ImageValue;->hide:Z

    goto :goto_9

    :cond_9
    move/from16 p2, p17

    iput-boolean p2, p0, Lcom/andalusi/entities/ImageValue;->hide:Z

    :goto_9
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_a

    iput-boolean p3, p0, Lcom/andalusi/entities/ImageValue;->lock:Z

    goto :goto_a

    :cond_a
    move/from16 p2, p18

    iput-boolean p2, p0, Lcom/andalusi/entities/ImageValue;->lock:Z

    :goto_a
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_b
    iput p1, p0, Lcom/andalusi/entities/ImageValue;->volume:F

    return-void

    :cond_b
    move/from16 p1, p19

    goto :goto_b

    :cond_c
    sget-object p2, Lcom/andalusi/entities/ImageValue$$serializer;->INSTANCE:Lcom/andalusi/entities/ImageValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/ImageValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Lcom/andalusi/entities/LegacyCropInfo;Ljava/util/List;Lcom/andalusi/entities/Media;Ljava/lang/Boolean;ZLcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Transform;Ljava/lang/String;Lcom/andalusi/entities/Filter;Lcom/andalusi/entities/Mask;ZZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/Stroke;",
            "F",
            "Lcom/andalusi/entities/Shadow;",
            "Lcom/andalusi/entities/LegacyCropInfo;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/andalusi/entities/Media;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/andalusi/entities/FillContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/Transform;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/Filter;",
            "Lcom/andalusi/entities/Mask;",
            "ZZF)V"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 4
    iput p2, p0, Lcom/andalusi/entities/ImageValue;->opacity:F

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/ImageValue;->frame:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/ImageValue;->media:Lcom/andalusi/entities/Media;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    .line 10
    iput-boolean p8, p0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    .line 11
    iput-object p9, p0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 12
    iput-object p10, p0, Lcom/andalusi/entities/ImageValue;->layerId:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/andalusi/entities/ImageValue;->type:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/andalusi/entities/ImageValue;->transform:Lcom/andalusi/entities/Transform;

    move-object p1, p13

    .line 15
    iput-object p1, p0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    move-object p1, p14

    .line 16
    iput-object p1, p0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/andalusi/entities/ImageValue;->hide:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/andalusi/entities/ImageValue;->lock:Z

    move/from16 p1, p18

    .line 20
    iput p1, p0, Lcom/andalusi/entities/ImageValue;->volume:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Lcom/andalusi/entities/LegacyCropInfo;Ljava/util/List;Lcom/andalusi/entities/Media;Ljava/lang/Boolean;ZLcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Transform;Ljava/lang/String;Lcom/andalusi/entities/Filter;Lcom/andalusi/entities/Mask;ZZFILkotlin/jvm/internal/g;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v19, v3

    goto :goto_9

    :cond_9
    move/from16 v19, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v20, v3

    goto :goto_a

    :cond_a
    move/from16 v20, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v21, v0

    :goto_b
    move-object/from16 v3, p0

    move/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    goto :goto_c

    :cond_b
    move/from16 v21, p18

    goto :goto_b

    .line 21
    :goto_c
    invoke-direct/range {v3 .. v21}, Lcom/andalusi/entities/ImageValue;-><init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Lcom/andalusi/entities/LegacyCropInfo;Ljava/util/List;Lcom/andalusi/entities/Media;Ljava/lang/Boolean;ZLcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Transform;Ljava/lang/String;Lcom/andalusi/entities/Filter;Lcom/andalusi/entities/Mask;ZZF)V

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
    invoke-static {}, Lcom/andalusi/entities/ImageValue;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/ImageValue;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/ImageValue;Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Lcom/andalusi/entities/LegacyCropInfo;Ljava/util/List;Lcom/andalusi/entities/Media;Ljava/lang/Boolean;ZLcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Transform;Ljava/lang/String;Lcom/andalusi/entities/Filter;Lcom/andalusi/entities/Mask;ZZFILjava/lang/Object;)Lcom/andalusi/entities/ImageValue;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/andalusi/entities/ImageValue;->opacity:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/andalusi/entities/ImageValue;->frame:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/andalusi/entities/ImageValue;->media:Lcom/andalusi/entities/Media;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/andalusi/entities/ImageValue;->layerId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/andalusi/entities/ImageValue;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/andalusi/entities/ImageValue;->transform:Lcom/andalusi/entities/Transform;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/andalusi/entities/ImageValue;->hide:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/andalusi/entities/ImageValue;->lock:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget v1, v0, Lcom/andalusi/entities/ImageValue;->volume:F

    move/from16 p18, p3

    move/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move-object/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move/from16 p19, p18

    move/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/andalusi/entities/ImageValue;->copy(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Lcom/andalusi/entities/LegacyCropInfo;Ljava/util/List;Lcom/andalusi/entities/Media;Ljava/lang/Boolean;ZLcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Transform;Ljava/lang/String;Lcom/andalusi/entities/Filter;Lcom/andalusi/entities/Mask;ZZF)Lcom/andalusi/entities/ImageValue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoRemoveBackground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBackgroundRemoved$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBlendMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCrop$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFill$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFilter$annotations()V
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

.method public static synthetic getMask$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMedia$annotations()V
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

.method public static synthetic getVolume$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/ImageValue;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/ImageValue;->$childSerializers:[Lp70/i;

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
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/andalusi/entities/Stroke$$serializer;->INSTANCE:Lcom/andalusi/entities/Stroke$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

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
    iget v2, p0, Lcom/andalusi/entities/ImageValue;->opacity:F

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
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object v1, Lcom/andalusi/entities/Shadow$$serializer;->INSTANCE:Lcom/andalusi/entities/Shadow$$serializer;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object v1, Lcom/andalusi/entities/LegacyCropInfo$$serializer;->INSTANCE:Lcom/andalusi/entities/LegacyCropInfo$$serializer;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x4

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo90/b;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/andalusi/entities/ImageValue;->frame:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->media:Lcom/andalusi/entities/Media;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :goto_3
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    :goto_4
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    invoke-interface {p1, p2, v1, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :goto_5
    sget-object v0, Lcom/andalusi/entities/FillContent$$serializer;->INSTANCE:Lcom/andalusi/entities/FillContent$$serializer;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    const/16 v0, 0x9

    .line 145
    .line 146
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->layerId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->type:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/andalusi/entities/Transform$$serializer;->INSTANCE:Lcom/andalusi/entities/Transform$$serializer;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->transform:Lcom/andalusi/entities/Transform;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    :goto_6
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    :goto_7
    sget-object v0, Lcom/andalusi/entities/serializer/project/FilterSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/FilterSerializer;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    :goto_8
    sget-object v0, Lcom/andalusi/entities/Mask$$serializer;->INSTANCE:Lcom/andalusi/entities/Mask$$serializer;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    .line 221
    .line 222
    const/16 v2, 0xe

    .line 223
    .line 224
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->hide:Z

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    :goto_9
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->hide:Z

    .line 239
    .line 240
    const/16 v1, 0xf

    .line 241
    .line 242
    invoke-interface {p1, p2, v1, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_14
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->lock:Z

    .line 253
    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    :goto_a
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->lock:Z

    .line 257
    .line 258
    const/16 v1, 0x10

    .line 259
    .line 260
    invoke-interface {p1, p2, v1, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 261
    .line 262
    .line 263
    :cond_15
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_16
    iget v0, p0, Lcom/andalusi/entities/ImageValue;->volume:F

    .line 271
    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    :goto_b
    iget p0, p0, Lcom/andalusi/entities/ImageValue;->volume:F

    .line 281
    .line 282
    const/16 v0, 0x11

    .line 283
    .line 284
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->y(Lq90/h;IF)V

    .line 285
    .line 286
    .line 287
    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/andalusi/entities/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->transform:Lcom/andalusi/entities/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/andalusi/entities/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/andalusi/entities/Mask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->hide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->lock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component18()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/ImageValue;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/ImageValue;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/andalusi/entities/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/andalusi/entities/LegacyCropInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->frame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/andalusi/entities/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->media:Lcom/andalusi/entities/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Lcom/andalusi/entities/FillContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Lcom/andalusi/entities/LegacyCropInfo;Ljava/util/List;Lcom/andalusi/entities/Media;Ljava/lang/Boolean;ZLcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Transform;Ljava/lang/String;Lcom/andalusi/entities/Filter;Lcom/andalusi/entities/Mask;ZZF)Lcom/andalusi/entities/ImageValue;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/Stroke;",
            "F",
            "Lcom/andalusi/entities/Shadow;",
            "Lcom/andalusi/entities/LegacyCropInfo;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/andalusi/entities/Media;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/andalusi/entities/FillContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/Transform;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/Filter;",
            "Lcom/andalusi/entities/Mask;",
            "ZZF)",
            "Lcom/andalusi/entities/ImageValue;"
        }
    .end annotation

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "media"

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "layerId"

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "transform"

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/andalusi/entities/ImageValue;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move/from16 v3, p2

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    move/from16 v9, p8

    .line 49
    .line 50
    move-object/from16 v10, p9

    .line 51
    .line 52
    move-object/from16 v14, p13

    .line 53
    .line 54
    move-object/from16 v15, p14

    .line 55
    .line 56
    move-object/from16 v16, p15

    .line 57
    .line 58
    move/from16 v17, p16

    .line 59
    .line 60
    move/from16 v18, p17

    .line 61
    .line 62
    move/from16 v19, p18

    .line 63
    .line 64
    invoke-direct/range {v1 .. v19}, Lcom/andalusi/entities/ImageValue;-><init>(Lcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Lcom/andalusi/entities/LegacyCropInfo;Ljava/util/List;Lcom/andalusi/entities/Media;Ljava/lang/Boolean;ZLcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Transform;Ljava/lang/String;Lcom/andalusi/entities/Filter;Lcom/andalusi/entities/Mask;ZZF)V

    .line 65
    .line 66
    .line 67
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
    instance-of v1, p1, Lcom/andalusi/entities/ImageValue;

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
    check-cast p1, Lcom/andalusi/entities/ImageValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

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
    iget v1, p0, Lcom/andalusi/entities/ImageValue;->opacity:F

    .line 25
    .line 26
    iget v3, p1, Lcom/andalusi/entities/ImageValue;->opacity:F

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
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

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
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

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
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->frame:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->frame:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->media:Lcom/andalusi/entities/Media;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->media:Lcom/andalusi/entities/Media;

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
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->layerId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->layerId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->type:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->type:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->transform:Lcom/andalusi/entities/Transform;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->transform:Lcom/andalusi/entities/Transform;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-boolean v1, p0, Lcom/andalusi/entities/ImageValue;->hide:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/andalusi/entities/ImageValue;->hide:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-boolean v1, p0, Lcom/andalusi/entities/ImageValue;->lock:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lcom/andalusi/entities/ImageValue;->lock:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget v1, p0, Lcom/andalusi/entities/ImageValue;->volume:F

    .line 189
    .line 190
    iget p1, p1, Lcom/andalusi/entities/ImageValue;->volume:F

    .line 191
    .line 192
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    return v0
.end method

.method public final getAutoRemoveBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundRemoved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlendMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrop()Lcom/andalusi/entities/LegacyCropInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFill()Lcom/andalusi/entities/FillContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilter()Lcom/andalusi/entities/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

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
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->frame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->hide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->lock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMask()Lcom/andalusi/entities/Mask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedia()Lcom/andalusi/entities/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->media:Lcom/andalusi/entities/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/ImageValue;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShadow()Lcom/andalusi/entities/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStroke()Lcom/andalusi/entities/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransform()Lcom/andalusi/entities/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->transform:Lcom/andalusi/entities/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/ImageValue;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

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
    iget v3, p0, Lcom/andalusi/entities/ImageValue;->opacity:F

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lv3/f0;->h(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

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
    iget-object v3, p0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/andalusi/entities/LegacyCropInfo;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/andalusi/entities/ImageValue;->frame:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/andalusi/entities/ImageValue;->media:Lcom/andalusi/entities/Media;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_3
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, Lv3/f0;->j(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Lcom/andalusi/entities/FillContent;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Lcom/andalusi/entities/ImageValue;->layerId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/andalusi/entities/ImageValue;->type:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/andalusi/entities/ImageValue;->transform:Lcom/andalusi/entities/Transform;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/andalusi/entities/Transform;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v2

    .line 109
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    move v0, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_5
    add-int/2addr v3, v0

    .line 120
    mul-int/2addr v3, v2

    .line 121
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    move v0, v1

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v0}, Lcom/andalusi/entities/Filter;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_6
    add-int/2addr v3, v0

    .line 132
    mul-int/2addr v3, v2

    .line 133
    iget-object v0, p0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {v0}, Lcom/andalusi/entities/Mask;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_7
    add-int/2addr v3, v1

    .line 143
    mul-int/2addr v3, v2

    .line 144
    iget-boolean v0, p0, Lcom/andalusi/entities/ImageValue;->hide:Z

    .line 145
    .line 146
    invoke-static {v3, v2, v0}, Lv3/f0;->j(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean v1, p0, Lcom/andalusi/entities/ImageValue;->lock:Z

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lv3/f0;->j(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v1, p0, Lcom/andalusi/entities/ImageValue;->volume:F

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/andalusi/entities/ImageValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 4
    .line 5
    iget v2, v0, Lcom/andalusi/entities/ImageValue;->opacity:F

    .line 6
    .line 7
    iget-object v3, v0, Lcom/andalusi/entities/ImageValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/andalusi/entities/ImageValue;->crop:Lcom/andalusi/entities/LegacyCropInfo;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/andalusi/entities/ImageValue;->frame:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/andalusi/entities/ImageValue;->media:Lcom/andalusi/entities/Media;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/andalusi/entities/ImageValue;->backgroundRemoved:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/andalusi/entities/ImageValue;->autoRemoveBackground:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/andalusi/entities/ImageValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/andalusi/entities/ImageValue;->layerId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/andalusi/entities/ImageValue;->type:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/andalusi/entities/ImageValue;->transform:Lcom/andalusi/entities/Transform;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/andalusi/entities/ImageValue;->blendMode:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/andalusi/entities/ImageValue;->filter:Lcom/andalusi/entities/Filter;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/andalusi/entities/ImageValue;->mask:Lcom/andalusi/entities/Mask;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/andalusi/entities/ImageValue;->hide:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/andalusi/entities/ImageValue;->lock:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/andalusi/entities/ImageValue;->volume:F

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move/from16 v19, v15

    .line 48
    .line 49
    const-string v15, "ImageValue(stroke="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", opacity="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", shadow="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", crop="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", frame="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", media="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", backgroundRemoved="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", autoRemoveBackground="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", fill="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", layerId="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", type="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", transform="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", blendMode="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", filter="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", mask="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", hide="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move/from16 v1, v17

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", lock="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move/from16 v1, v18

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", volume="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move/from16 v1, v19

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ")"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
