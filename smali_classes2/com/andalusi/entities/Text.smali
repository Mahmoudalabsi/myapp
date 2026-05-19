.class public final Lcom/andalusi/entities/Text;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Text$$serializer;,
        Lcom/andalusi/entities/Text$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/Text$Companion;


# instance fields
.field private final arc:Lcom/andalusi/entities/Arc;

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maxWidth:Ljava/lang/Float;

.field private final spacing:Lcom/andalusi/entities/Spacing;

.field private final text:Ljava/lang/String;

.field private final textAlignment:Lcom/andalusi/entities/TextAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/Text$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Text$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Text;->Companion:Lcom/andalusi/entities/Text$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/16 v3, 0x10

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
    const/4 v2, 0x6

    .line 23
    new-array v2, v2, [Lp70/i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    sput-object v2, Lcom/andalusi/entities/Text;->$childSerializers:[Lp70/i;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Float;Lcom/andalusi/entities/TextAlignment;Lcom/andalusi/entities/Spacing;Lcom/andalusi/entities/Arc;Ljava/util/List;Ls90/r1;)V
    .locals 2

    and-int/lit8 p8, p1, 0x25

    const/4 v0, 0x0

    const/16 v1, 0x25

    if-ne v1, p8, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/Text;->text:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    :goto_0
    iput-object p4, p0, Lcom/andalusi/entities/Text;->textAlignment:Lcom/andalusi/entities/TextAlignment;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    :goto_2
    iput-object p7, p0, Lcom/andalusi/entities/Text;->lines:Ljava/util/List;

    return-void

    :cond_3
    sget-object p2, Lcom/andalusi/entities/Text$$serializer;->INSTANCE:Lcom/andalusi/entities/Text$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Text$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lcom/andalusi/entities/TextAlignment;Lcom/andalusi/entities/Spacing;Lcom/andalusi/entities/Arc;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/andalusi/entities/TextAlignment;",
            "Lcom/andalusi/entities/Spacing;",
            "Lcom/andalusi/entities/Arc;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/Text;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/Text;->textAlignment:Lcom/andalusi/entities/TextAlignment;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/Text;->lines:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lcom/andalusi/entities/TextAlignment;Lcom/andalusi/entities/Spacing;Lcom/andalusi/entities/Arc;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    move-object p7, p6

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    move-object p6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/andalusi/entities/Text;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/andalusi/entities/TextAlignment;Lcom/andalusi/entities/Spacing;Lcom/andalusi/entities/Arc;Ljava/util/List;)V

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
    sget-object v2, Ls90/p0;->a:Ls90/p0;

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
    invoke-static {}, Lcom/andalusi/entities/Text;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/Text;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Text;Ljava/lang/String;Ljava/lang/Float;Lcom/andalusi/entities/TextAlignment;Lcom/andalusi/entities/Spacing;Lcom/andalusi/entities/Arc;Ljava/util/List;ILjava/lang/Object;)Lcom/andalusi/entities/Text;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Text;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Text;->textAlignment:Lcom/andalusi/entities/TextAlignment;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/Text;->lines:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/andalusi/entities/Text;->copy(Ljava/lang/String;Ljava/lang/Float;Lcom/andalusi/entities/TextAlignment;Lcom/andalusi/entities/Spacing;Lcom/andalusi/entities/Arc;Ljava/util/List;)Lcom/andalusi/entities/Text;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getArc$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMaxWidth$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSpacing$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextAlignment$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Text;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/Text;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/andalusi/entities/Text;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/andalusi/entities/serializer/project/TextAlignmentSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/TextAlignmentSerializer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/andalusi/entities/Text;->textAlignment:Lcom/andalusi/entities/TextAlignment;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lcom/andalusi/entities/Spacing$$serializer;->INSTANCE:Lcom/andalusi/entities/Spacing$$serializer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lcom/andalusi/entities/Arc$$serializer;->INSTANCE:Lcom/andalusi/entities/Arc$$serializer;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x5

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lo90/b;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/andalusi/entities/Text;->lines:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/TextAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->textAlignment:Lcom/andalusi/entities/TextAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/andalusi/entities/Spacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/andalusi/entities/Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Float;Lcom/andalusi/entities/TextAlignment;Lcom/andalusi/entities/Spacing;Lcom/andalusi/entities/Arc;Ljava/util/List;)Lcom/andalusi/entities/Text;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/andalusi/entities/TextAlignment;",
            "Lcom/andalusi/entities/Spacing;",
            "Lcom/andalusi/entities/Arc;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/andalusi/entities/Text;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textAlignment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lines"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/andalusi/entities/Text;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/andalusi/entities/Text;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/andalusi/entities/TextAlignment;Lcom/andalusi/entities/Spacing;Lcom/andalusi/entities/Arc;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/andalusi/entities/Text;

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
    check-cast p1, Lcom/andalusi/entities/Text;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Text;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Text;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/andalusi/entities/Text;->textAlignment:Lcom/andalusi/entities/TextAlignment;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/Text;->textAlignment:Lcom/andalusi/entities/TextAlignment;

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
    iget-object v1, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

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
    iget-object v1, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

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
    iget-object v1, p0, Lcom/andalusi/entities/Text;->lines:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/andalusi/entities/Text;->lines:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getArc()Lcom/andalusi/entities/Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpacing()Lcom/andalusi/entities/Spacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextAlignment()Lcom/andalusi/entities/TextAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->textAlignment:Lcom/andalusi/entities/TextAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/andalusi/entities/Text;->textAlignment:Lcom/andalusi/entities/TextAlignment;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/andalusi/entities/Spacing;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/andalusi/entities/Arc;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/andalusi/entities/Text;->lines:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Text;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Text;->maxWidth:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Text;->textAlignment:Lcom/andalusi/entities/TextAlignment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/Text;->spacing:Lcom/andalusi/entities/Spacing;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/Text;->arc:Lcom/andalusi/entities/Arc;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/Text;->lines:Ljava/util/List;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "Text(text="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", maxWidth="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", textAlignment="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", spacing="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", arc="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lines="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
