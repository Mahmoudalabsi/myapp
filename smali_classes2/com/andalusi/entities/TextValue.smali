.class public final Lcom/andalusi/entities/TextValue;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/TextValue$$serializer;,
        Lcom/andalusi/entities/TextValue$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/TextValue$Companion;


# instance fields
.field private final backgroundFill:Lcom/andalusi/entities/BackgroundFill;

.field private final blendMode:Ljava/lang/String;

.field private final contentInset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fill:Lcom/andalusi/entities/FillContent;

.field private final font:Lcom/andalusi/entities/ProjectFont;

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

.field private final stroke:Lcom/andalusi/entities/Stroke;

.field private final text:Lcom/andalusi/entities/Text;

.field private final transform:Lcom/andalusi/entities/Transform;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/andalusi/entities/TextValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/TextValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/TextValue;->Companion:Lcom/andalusi/entities/TextValue$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/16 v3, 0x15

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
    move-result-object v2

    .line 22
    new-instance v3, Lcom/andalusi/entities/c;

    .line 23
    .line 24
    const/16 v4, 0x16

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/andalusi/entities/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v3, 0xf

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
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v2, v3, v4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aput-object v1, v3, v2

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    aput-object v1, v3, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    aput-object v1, v3, v2

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    aput-object v0, v3, v2

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    sput-object v3, Lcom/andalusi/entities/TextValue;->$childSerializers:[Lp70/i;

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/Stroke;Lcom/andalusi/entities/BackgroundFill;Lcom/andalusi/entities/ProjectFont;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Shadow;Lcom/andalusi/entities/FillContent;Ljava/lang/String;FLcom/andalusi/entities/Transform;Lcom/andalusi/entities/Text;Ljava/util/List;Ljava/lang/String;ZZLs90/r1;)V
    .locals 3

    and-int/lit16 v0, p1, 0x7f8

    const/4 v1, 0x0

    const/16 v2, 0x7f8

    if-ne v2, v0, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

    :goto_2
    iput-object p5, p0, Lcom/andalusi/entities/TextValue;->layerId:Ljava/lang/String;

    iput-object p6, p0, Lcom/andalusi/entities/TextValue;->frame:Ljava/util/List;

    iput-object p7, p0, Lcom/andalusi/entities/TextValue;->shadow:Lcom/andalusi/entities/Shadow;

    iput-object p8, p0, Lcom/andalusi/entities/TextValue;->fill:Lcom/andalusi/entities/FillContent;

    iput-object p9, p0, Lcom/andalusi/entities/TextValue;->type:Ljava/lang/String;

    iput p10, p0, Lcom/andalusi/entities/TextValue;->opacity:F

    iput-object p11, p0, Lcom/andalusi/entities/TextValue;->transform:Lcom/andalusi/entities/Transform;

    iput-object p12, p0, Lcom/andalusi/entities/TextValue;->text:Lcom/andalusi/entities/Text;

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    :goto_3
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x2000

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lcom/andalusi/entities/TextValue;->hide:Z

    goto :goto_5

    :cond_5
    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/andalusi/entities/TextValue;->hide:Z

    :goto_5
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_6

    iput-boolean p3, p0, Lcom/andalusi/entities/TextValue;->lock:Z

    return-void

    :cond_6
    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/andalusi/entities/TextValue;->lock:Z

    return-void

    :cond_7
    sget-object p2, Lcom/andalusi/entities/TextValue$$serializer;->INSTANCE:Lcom/andalusi/entities/TextValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/TextValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Lcom/andalusi/entities/Stroke;Lcom/andalusi/entities/BackgroundFill;Lcom/andalusi/entities/ProjectFont;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Shadow;Lcom/andalusi/entities/FillContent;Ljava/lang/String;FLcom/andalusi/entities/Transform;Lcom/andalusi/entities/Text;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/Stroke;",
            "Lcom/andalusi/entities/BackgroundFill;",
            "Lcom/andalusi/entities/ProjectFont;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/andalusi/entities/Shadow;",
            "Lcom/andalusi/entities/FillContent;",
            "Ljava/lang/String;",
            "F",
            "Lcom/andalusi/entities/Transform;",
            "Lcom/andalusi/entities/Text;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fill"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/TextValue;->layerId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/TextValue;->frame:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/TextValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/TextValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 10
    iput-object p8, p0, Lcom/andalusi/entities/TextValue;->type:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/andalusi/entities/TextValue;->opacity:F

    .line 12
    iput-object p10, p0, Lcom/andalusi/entities/TextValue;->transform:Lcom/andalusi/entities/Transform;

    .line 13
    iput-object p11, p0, Lcom/andalusi/entities/TextValue;->text:Lcom/andalusi/entities/Text;

    .line 14
    iput-object p12, p0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    move-object p1, p13

    .line 15
    iput-object p1, p0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    move p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/andalusi/entities/TextValue;->hide:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/andalusi/entities/TextValue;->lock:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/entities/Stroke;Lcom/andalusi/entities/BackgroundFill;Lcom/andalusi/entities/ProjectFont;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Shadow;Lcom/andalusi/entities/FillContent;Ljava/lang/String;FLcom/andalusi/entities/Transform;Lcom/andalusi/entities/Text;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move/from16 v17, v2

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    move/from16 v18, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_7

    :cond_6
    move/from16 v18, p15

    goto :goto_6

    .line 18
    :goto_7
    invoke-direct/range {v3 .. v18}, Lcom/andalusi/entities/TextValue;-><init>(Lcom/andalusi/entities/Stroke;Lcom/andalusi/entities/BackgroundFill;Lcom/andalusi/entities/ProjectFont;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Shadow;Lcom/andalusi/entities/FillContent;Ljava/lang/String;FLcom/andalusi/entities/Transform;Lcom/andalusi/entities/Text;Ljava/util/List;Ljava/lang/String;ZZ)V

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

.method private static final synthetic _childSerializers$_anonymous_$0()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Ls90/f0;->a:Ls90/f0;

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
    invoke-static {}, Lcom/andalusi/entities/TextValue;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/TextValue;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/TextValue;->_childSerializers$_anonymous_$0()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/TextValue;Lcom/andalusi/entities/Stroke;Lcom/andalusi/entities/BackgroundFill;Lcom/andalusi/entities/ProjectFont;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Shadow;Lcom/andalusi/entities/FillContent;Ljava/lang/String;FLcom/andalusi/entities/Transform;Lcom/andalusi/entities/Text;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/andalusi/entities/TextValue;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/andalusi/entities/TextValue;->layerId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/andalusi/entities/TextValue;->frame:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/andalusi/entities/TextValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/andalusi/entities/TextValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/andalusi/entities/TextValue;->type:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget v10, v0, Lcom/andalusi/entities/TextValue;->opacity:F

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/andalusi/entities/TextValue;->transform:Lcom/andalusi/entities/Transform;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/andalusi/entities/TextValue;->text:Lcom/andalusi/entities/Text;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lcom/andalusi/entities/TextValue;->hide:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/andalusi/entities/TextValue;->lock:Z

    .line 136
    .line 137
    move/from16 p16, v1

    .line 138
    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move-object/from16 p4, v4

    .line 146
    .line 147
    move-object/from16 p5, v5

    .line 148
    .line 149
    move-object/from16 p6, v6

    .line 150
    .line 151
    move-object/from16 p7, v7

    .line 152
    .line 153
    move-object/from16 p8, v8

    .line 154
    .line 155
    move-object/from16 p9, v9

    .line 156
    .line 157
    move/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move-object/from16 p14, v14

    .line 166
    .line 167
    move/from16 p15, v15

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move/from16 p16, p15

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/andalusi/entities/TextValue;->copy(Lcom/andalusi/entities/Stroke;Lcom/andalusi/entities/BackgroundFill;Lcom/andalusi/entities/ProjectFont;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Shadow;Lcom/andalusi/entities/FillContent;Ljava/lang/String;FLcom/andalusi/entities/Transform;Lcom/andalusi/entities/Text;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/andalusi/entities/TextValue;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static synthetic getBackgroundFill$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBlendMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getContentInset$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFill$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFont$annotations()V
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

.method public static synthetic getStroke$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getText$annotations()V
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

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/TextValue;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/TextValue;->$childSerializers:[Lp70/i;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/andalusi/entities/Stroke$$serializer;->INSTANCE:Lcom/andalusi/entities/Stroke$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lcom/andalusi/entities/BackgroundFill$$serializer;->INSTANCE:Lcom/andalusi/entities/BackgroundFill$$serializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lcom/andalusi/entities/ProjectFont$$serializer;->INSTANCE:Lcom/andalusi/entities/ProjectFont$$serializer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    iget-object v2, p0, Lcom/andalusi/entities/TextValue;->layerId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aget-object v2, v0, v1

    .line 68
    .line 69
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lo90/b;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/andalusi/entities/TextValue;->frame:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v2, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/andalusi/entities/Shadow$$serializer;->INSTANCE:Lcom/andalusi/entities/Shadow$$serializer;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/andalusi/entities/TextValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/andalusi/entities/FillContent$$serializer;->INSTANCE:Lcom/andalusi/entities/FillContent$$serializer;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/andalusi/entities/TextValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    iget-object v2, p0, Lcom/andalusi/entities/TextValue;->type:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    iget v2, p0, Lcom/andalusi/entities/TextValue;->opacity:F

    .line 105
    .line 106
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->y(Lq90/h;IF)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/andalusi/entities/Transform$$serializer;->INSTANCE:Lcom/andalusi/entities/Transform$$serializer;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/andalusi/entities/TextValue;->transform:Lcom/andalusi/entities/Transform;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/andalusi/entities/Text$$serializer;->INSTANCE:Lcom/andalusi/entities/Text$$serializer;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/andalusi/entities/TextValue;->text:Lcom/andalusi/entities/Text;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    :goto_3
    const/16 v1, 0xb

    .line 139
    .line 140
    aget-object v0, v0, v1

    .line 141
    .line 142
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lo90/b;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    :goto_4
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-boolean v0, p0, Lcom/andalusi/entities/TextValue;->hide:Z

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    :goto_5
    iget-boolean v0, p0, Lcom/andalusi/entities/TextValue;->hide:Z

    .line 185
    .line 186
    const/16 v1, 0xd

    .line 187
    .line 188
    invoke-interface {p1, p2, v1, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    iget-boolean v0, p0, Lcom/andalusi/entities/TextValue;->lock:Z

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    :goto_6
    iget-boolean p0, p0, Lcom/andalusi/entities/TextValue;->lock:Z

    .line 203
    .line 204
    const/16 v0, 0xe

    .line 205
    .line 206
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/andalusi/entities/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->transform:Lcom/andalusi/entities/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/andalusi/entities/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->text:Lcom/andalusi/entities/Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/TextValue;->hide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/TextValue;->lock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/andalusi/entities/BackgroundFill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/ProjectFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->layerId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->frame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/andalusi/entities/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/andalusi/entities/FillContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/TextValue;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/andalusi/entities/Stroke;Lcom/andalusi/entities/BackgroundFill;Lcom/andalusi/entities/ProjectFont;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Shadow;Lcom/andalusi/entities/FillContent;Ljava/lang/String;FLcom/andalusi/entities/Transform;Lcom/andalusi/entities/Text;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/andalusi/entities/TextValue;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/Stroke;",
            "Lcom/andalusi/entities/BackgroundFill;",
            "Lcom/andalusi/entities/ProjectFont;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/andalusi/entities/Shadow;",
            "Lcom/andalusi/entities/FillContent;",
            "Ljava/lang/String;",
            "F",
            "Lcom/andalusi/entities/Transform;",
            "Lcom/andalusi/entities/Text;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/andalusi/entities/TextValue;"
        }
    .end annotation

    .line 1
    const-string v0, "layerId"

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "frame"

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "shadow"

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fill"

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "transform"

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "text"

    .line 44
    .line 45
    move-object/from16 v12, p11

    .line 46
    .line 47
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/andalusi/entities/TextValue;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    move/from16 v10, p9

    .line 59
    .line 60
    move-object/from16 v13, p12

    .line 61
    .line 62
    move-object/from16 v14, p13

    .line 63
    .line 64
    move/from16 v15, p14

    .line 65
    .line 66
    move/from16 v16, p15

    .line 67
    .line 68
    invoke-direct/range {v1 .. v16}, Lcom/andalusi/entities/TextValue;-><init>(Lcom/andalusi/entities/Stroke;Lcom/andalusi/entities/BackgroundFill;Lcom/andalusi/entities/ProjectFont;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Shadow;Lcom/andalusi/entities/FillContent;Ljava/lang/String;FLcom/andalusi/entities/Transform;Lcom/andalusi/entities/Text;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
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
    instance-of v1, p1, Lcom/andalusi/entities/TextValue;

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
    check-cast p1, Lcom/andalusi/entities/TextValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->layerId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->layerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->frame:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->frame:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->shadow:Lcom/andalusi/entities/Shadow;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->fill:Lcom/andalusi/entities/FillContent;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->type:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->type:Ljava/lang/String;

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
    iget v1, p0, Lcom/andalusi/entities/TextValue;->opacity:F

    .line 102
    .line 103
    iget v3, p1, Lcom/andalusi/entities/TextValue;->opacity:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->transform:Lcom/andalusi/entities/Transform;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->transform:Lcom/andalusi/entities/Transform;

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
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->text:Lcom/andalusi/entities/Text;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->text:Lcom/andalusi/entities/Text;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-boolean v1, p0, Lcom/andalusi/entities/TextValue;->hide:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lcom/andalusi/entities/TextValue;->hide:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-boolean v1, p0, Lcom/andalusi/entities/TextValue;->lock:Z

    .line 164
    .line 165
    iget-boolean p1, p1, Lcom/andalusi/entities/TextValue;->lock:Z

    .line 166
    .line 167
    if-eq v1, p1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    return v0
.end method

.method public final getBackgroundFill()Lcom/andalusi/entities/BackgroundFill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlendMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentInset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFill()Lcom/andalusi/entities/FillContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFont()Lcom/andalusi/entities/ProjectFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

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
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->frame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/TextValue;->hide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/TextValue;->lock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/TextValue;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShadow()Lcom/andalusi/entities/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStroke()Lcom/andalusi/entities/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Lcom/andalusi/entities/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->text:Lcom/andalusi/entities/Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransform()Lcom/andalusi/entities/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->transform:Lcom/andalusi/entities/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

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
    iget-object v3, p0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

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
    invoke-virtual {v3}, Lcom/andalusi/entities/BackgroundFill;->hashCode()I

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
    iget-object v3, p0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

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
    invoke-virtual {v3}, Lcom/andalusi/entities/ProjectFont;->hashCode()I

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
    iget-object v3, p0, Lcom/andalusi/entities/TextValue;->layerId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/andalusi/entities/TextValue;->frame:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/andalusi/entities/TextValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/andalusi/entities/Shadow;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/andalusi/entities/FillContent;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v3, p0, Lcom/andalusi/entities/TextValue;->type:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v3, p0, Lcom/andalusi/entities/TextValue;->opacity:F

    .line 74
    .line 75
    invoke-static {v3, v0, v2}, Lv3/f0;->h(FII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/andalusi/entities/TextValue;->transform:Lcom/andalusi/entities/Transform;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/andalusi/entities/Transform;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    mul-int/2addr v3, v2

    .line 87
    iget-object v0, p0, Lcom/andalusi/entities/TextValue;->text:Lcom/andalusi/entities/Text;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/andalusi/entities/Text;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v3, p0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v2

    .line 107
    iget-object v3, p0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_4
    add-int/2addr v0, v1

    .line 117
    mul-int/2addr v0, v2

    .line 118
    iget-boolean v1, p0, Lcom/andalusi/entities/TextValue;->hide:Z

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lv3/f0;->j(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v1, p0, Lcom/andalusi/entities/TextValue;->lock:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/andalusi/entities/TextValue;->stroke:Lcom/andalusi/entities/Stroke;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/andalusi/entities/TextValue;->backgroundFill:Lcom/andalusi/entities/BackgroundFill;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/andalusi/entities/TextValue;->font:Lcom/andalusi/entities/ProjectFont;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/andalusi/entities/TextValue;->layerId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/andalusi/entities/TextValue;->frame:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/andalusi/entities/TextValue;->shadow:Lcom/andalusi/entities/Shadow;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/andalusi/entities/TextValue;->fill:Lcom/andalusi/entities/FillContent;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/andalusi/entities/TextValue;->type:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/andalusi/entities/TextValue;->opacity:F

    .line 20
    .line 21
    iget-object v10, v0, Lcom/andalusi/entities/TextValue;->transform:Lcom/andalusi/entities/Transform;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/andalusi/entities/TextValue;->text:Lcom/andalusi/entities/Text;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/andalusi/entities/TextValue;->contentInset:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/andalusi/entities/TextValue;->blendMode:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/andalusi/entities/TextValue;->hide:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/andalusi/entities/TextValue;->lock:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move/from16 v16, v15

    .line 36
    .line 37
    const-string v15, "TextValue(stroke="

    .line 38
    .line 39
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", backgroundFill="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", font="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", layerId="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", frame="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", shadow="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", fill="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", type="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", opacity="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", transform="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", text="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", contentInset="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", blendMode="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", hide="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", lock="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ")"

    .line 155
    .line 156
    move/from16 v2, v16

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/m;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
